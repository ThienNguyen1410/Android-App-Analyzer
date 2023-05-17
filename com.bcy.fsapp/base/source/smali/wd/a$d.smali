.class public Lwd/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/a$d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwd/a$d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a([Lwd/a$d;)[Lwd/a;
    .locals 5

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lwd/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lwd/a$d;->a:Ljava/lang/Object;

    iget-object v2, v2, Lwd/a$d;->b:Ljava/lang/Object;

    instance-of v4, v3, Lwd/a;

    if-nez v4, :cond_0

    invoke-static {v3}, Lwd/a;->j(Ljava/lang/Object;)Lwd/a;

    move-result-object v3

    :cond_0
    instance-of v4, v2, Lwd/a;

    if-nez v4, :cond_1

    invoke-static {v2}, Lwd/a;->j(Ljava/lang/Object;)Lwd/a;

    move-result-object v2

    :cond_1
    mul-int/lit8 v4, v1, 0x2

    check-cast v3, Lwd/a;

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lwd/a;

    aput-object v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

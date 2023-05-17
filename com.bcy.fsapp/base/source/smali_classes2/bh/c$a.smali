.class public final Lbh/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/c$a$a;
    }
.end annotation


# instance fields
.field public final m:[Lbh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbh/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbh/c$a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>([Lbh/g;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/c$a;->m:[Lbh/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbh/c$a;->m:[Lbh/g;

    sget-object v1, Lbh/h;->m:Lbh/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lbh/g;->plus(Lbh/g;)Lbh/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

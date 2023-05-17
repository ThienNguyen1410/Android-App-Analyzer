.class public Lpe/a0;
.super Lpe/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/m<",
        "Lpe/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe/t;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpe/m;-><init>(Lpe/a;J)V

    iput-object p4, p0, Lpe/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lpe/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lpe/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lpe/a0;

    iget-object v2, p0, Lpe/a0;->c:Ljava/lang/String;

    iget-object p1, p1, Lpe/a0;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lpe/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpe/a0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

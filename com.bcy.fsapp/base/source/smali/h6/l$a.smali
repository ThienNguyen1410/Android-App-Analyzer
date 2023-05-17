.class public final Lh6/l$a;
.super Lh6/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/g$a<",
        "Lh6/l;",
        "Lh6/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lh6/l;
    .locals 2

    new-instance v0, Lh6/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/l;-><init>(Lh6/l$a;Lkh/g;)V

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh6/l$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public f(Lh6/l;)Lh6/l$a;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh6/l;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/l$a;->h(Landroid/net/Uri;)Lh6/l$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/os/Parcel;)Lh6/l$a;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lh6/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh6/l;

    invoke-virtual {p0, p1}, Lh6/l$a;->f(Lh6/l;)Lh6/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Lh6/l$a;
    .locals 0

    iput-object p1, p0, Lh6/l$a;->c:Landroid/net/Uri;

    return-object p0
.end method

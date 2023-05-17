.class public final Lh6/i$a;
.super Lh6/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/g$a<",
        "Lh6/i;",
        "Lh6/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh6/i$a$a;


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/i$a$a;-><init>(Lkh/g;)V

    sput-object v0, Lh6/i$a;->g:Lh6/i$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lh6/i;
    .locals 2

    new-instance v0, Lh6/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/i;-><init>(Lh6/i$a;Lkh/g;)V

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lh6/i$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/i$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh6/i$a;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lh6/i$a;->e:Z

    return v0
.end method

.method public i(Lh6/i;)Lh6/i$a;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lh6/g$a;->b(Lh6/g;)Lh6/g$a;

    move-result-object v0

    check-cast v0, Lh6/i$a;

    invoke-virtual {p1}, Lh6/i;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/i$a;->k(Landroid/graphics/Bitmap;)Lh6/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lh6/i;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/i$a;->m(Landroid/net/Uri;)Lh6/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lh6/i;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh6/i$a;->n(Z)Lh6/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lh6/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/i$a;->l(Ljava/lang/String;)Lh6/i$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Landroid/os/Parcel;)Lh6/i$a;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lh6/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh6/i;

    invoke-virtual {p0, p1}, Lh6/i$a;->i(Lh6/i;)Lh6/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/graphics/Bitmap;)Lh6/i$a;
    .locals 0

    iput-object p1, p0, Lh6/i$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lh6/i$a;
    .locals 0

    iput-object p1, p0, Lh6/i$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lh6/i$a;
    .locals 0

    iput-object p1, p0, Lh6/i$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final n(Z)Lh6/i$a;
    .locals 0

    iput-boolean p1, p0, Lh6/i$a;->e:Z

    return-object p0
.end method

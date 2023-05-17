.class public final Lh6/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lh6/b$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lh6/b;
    .locals 2

    new-instance v0, Lh6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/b;-><init>(Lh6/b$a;Lkh/g;)V

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lh6/b$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(Landroid/os/Parcel;)Lh6/b$a;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lh6/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lh6/b$a;->d(Lh6/b;)Lh6/b$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh6/b;)Lh6/b$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh6/b$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lh6/b;->a(Lh6/b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

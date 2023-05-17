.class public Ld6/i0;
.super Ld6/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/i0$a;,
        Ld6/i0$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld6/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Lt5/r0;

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lt4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/i0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/i0$c;-><init>(Lkh/g;)V

    new-instance v0, Ld6/i0$b;

    invoke-direct {v0}, Ld6/i0$b;-><init>()V

    sput-object v0, Ld6/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld6/h0;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    iput-object v0, p0, Ld6/i0;->s:Ljava/lang/String;

    sget-object v0, Lt4/g;->r:Lt4/g;

    iput-object v0, p0, Ld6/i0;->t:Lt4/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld6/i0;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld6/s;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld6/h0;-><init>(Ld6/s;)V

    const-string p1, "web_view"

    iput-object p1, p0, Ld6/i0;->s:Ljava/lang/String;

    sget-object p1, Lt4/g;->r:Lt4/g;

    iput-object p1, p0, Ld6/i0;->t:Lt4/g;

    return-void
.end method


# virtual methods
.method public B()Lt4/g;
    .locals 1

    iget-object v0, p0, Ld6/i0;->t:Lt4/g;

    return-object v0
.end method

.method public final F(Ld6/s$e;Landroid/os/Bundle;Lt4/p;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Ld6/h0;->D(Ld6/s$e;Landroid/os/Bundle;Lt4/p;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld6/i0;->q:Lt5/r0;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt5/r0;->cancel()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld6/i0;->q:Lt5/r0;

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/i0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Ld6/i0;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ld6/s$e;)I
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld6/h0;->z(Ld6/s$e;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ld6/i0$d;

    invoke-direct {v1, p0, p1}, Ld6/i0$d;-><init>(Ld6/i0;Ld6/s$e;)V

    sget-object v2, Ld6/s;->y:Ld6/s$c;

    invoke-virtual {v2}, Ld6/s$c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld6/i0;->r:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v2

    invoke-virtual {v2}, Ld6/s;->q()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v3, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v2}, Lcom/facebook/internal/e;->S(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Ld6/i0$a;

    invoke-virtual {p1}, Ld6/s$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v2, v5, v0}, Ld6/i0$a;-><init>(Ld6/i0;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Ld6/i0;->r:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ld6/i0$a;->m(Ljava/lang/String;)Ld6/i0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld6/i0$a;->p(Z)Ld6/i0$a;

    move-result-object v0

    invoke-virtual {p1}, Ld6/s$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6/i0$a;->k(Ljava/lang/String;)Ld6/i0$a;

    move-result-object v0

    invoke-virtual {p1}, Ld6/s$e;->s()Ld6/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6/i0$a;->q(Ld6/r;)Ld6/i0$a;

    move-result-object v0

    invoke-virtual {p1}, Ld6/s$e;->t()Ld6/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6/i0$a;->r(Ld6/c0;)Ld6/i0$a;

    move-result-object v0

    invoke-virtual {p1}, Ld6/s$e;->z()Z

    move-result v3

    invoke-virtual {v0, v3}, Ld6/i0$a;->o(Z)Ld6/i0$a;

    move-result-object v0

    invoke-virtual {p1}, Ld6/s$e;->I()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld6/i0$a;->s(Z)Ld6/i0$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lt5/r0$a;->h(Lt5/r0$e;)Lt5/r0$a;

    move-result-object p1

    invoke-virtual {p1}, Lt5/r0$a;->a()Lt5/r0;

    move-result-object p1

    iput-object p1, p0, Ld6/i0;->q:Lt5/r0;

    new-instance p1, Lt5/k;

    invoke-direct {p1}, Lt5/k;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v1, p0, Ld6/i0;->q:Lt5/r0;

    invoke-virtual {p1, v1}, Lt5/k;->B(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Landroidx/fragment/app/e;->p()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/d;->t(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return v0
.end method

.class public abstract Landroidx/fragment/app/s;
.super Lo1/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/n;

.field public final d:I

.field public e:Landroidx/fragment/app/x;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/n;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;I)V
    .locals 1

    invoke-direct {p0}, Lo1/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    iput-object v0, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/n;

    iput p2, p0, Landroidx/fragment/app/s;->d:I

    return-void
.end method

.method public static s(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/x;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    iget-object p1, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/s;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/s;->g:Z

    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/s;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/s;->g:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    :cond_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/s;->r(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/s;->s(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/n;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/x;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/s;->q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object p2, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/s;->s(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p2, p0, Landroidx/fragment/app/s;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    sget-object p2, Landroidx/lifecycle/g$c;->p:Landroidx/lifecycle/g$c;

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/x;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g$c;)Landroidx/fragment/app/x;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/s;->d:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    iget-object v0, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/g$c;->p:Landroidx/lifecycle/g$c;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g$c;)Landroidx/fragment/app/x;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/s;->d:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    sget-object p2, Landroidx/lifecycle/g$c;->q:Landroidx/lifecycle/g$c;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/x;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g$c;)Landroidx/fragment/app/x;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public p(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q(I)Landroidx/fragment/app/Fragment;
.end method

.method public r(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

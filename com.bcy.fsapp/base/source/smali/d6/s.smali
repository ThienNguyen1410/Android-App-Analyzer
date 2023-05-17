.class public Ld6/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/s$d;,
        Ld6/s$a;,
        Ld6/s$e;,
        Ld6/s$f;,
        Ld6/s$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld6/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ld6/s$c;


# instance fields
.field public m:[Lcom/facebook/login/d;

.field public n:I

.field public o:Landroidx/fragment/app/Fragment;

.field public p:Ld6/s$d;

.field public q:Ld6/s$a;

.field public r:Z

.field public s:Ld6/s$e;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ld6/y;

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/s$c;-><init>(Lkh/g;)V

    sput-object v0, Ld6/s;->y:Ld6/s$c;

    new-instance v0, Ld6/s$b;

    invoke-direct {v0}, Ld6/s$b;-><init>()V

    sput-object v0, Ld6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld6/s;->n:I

    const-class v0, Lcom/facebook/login/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    instance-of v7, v6, Lcom/facebook/login/d;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/facebook/login/d;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0}, Lcom/facebook/login/d;->v(Ld6/s;)V

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v1, [Lcom/facebook/login/d;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcom/facebook/login/d;

    iput-object v0, p0, Ld6/s;->m:[Lcom/facebook/login/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld6/s;->n:I

    const-class v0, Ld6/s$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld6/s$e;

    iput-object v0, p0, Ld6/s;->s:Ld6/s$e;

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->o0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lzg/a0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ld6/s;->t:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/internal/e;->o0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lzg/a0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Ld6/s;->u:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld6/s;->n:I

    invoke-virtual {p0, p1}, Ld6/s;->F(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ld6/s;->q:Ld6/s$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld6/s$a;->a()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Ld6/s;->q:Ld6/s$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld6/s$a;->b()V

    :goto_0
    return-void
.end method

.method public final C(Ld6/s$f;)V
    .locals 1

    iget-object v0, p0, Ld6/s;->p:Ld6/s$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ld6/s$d;->a(Ld6/s$f;)V

    :goto_0
    return-void
.end method

.method public final D(IILandroid/content/Intent;)Z
    .locals 4

    iget v0, p0, Ld6/s;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld6/s;->w:I

    iget-object v0, p0, Ld6/s;->s:Ld6/s$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->v:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/s;->J()V

    return v1

    :cond_0
    invoke-virtual {p0}, Ld6/s;->s()Lcom/facebook/login/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/login/d;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    iget v2, p0, Ld6/s;->w:I

    iget v3, p0, Ld6/s;->x:I

    if-lt v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/d;->s(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final E(Ld6/s$a;)V
    .locals 0

    iput-object p1, p0, Ld6/s;->q:Ld6/s$a;

    return-void
.end method

.method public final F(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Ld6/s;->o:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld6/s;->o:Landroidx/fragment/app/Fragment;

    return-void

    :cond_0
    new-instance p1, Lt4/p;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Ld6/s$d;)V
    .locals 0

    iput-object p1, p0, Ld6/s;->p:Ld6/s$d;

    return-void
.end method

.method public final H(Ld6/s$e;)V
    .locals 1

    invoke-virtual {p0}, Ld6/s;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld6/s;->b(Ld6/s$e;)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 8

    invoke-virtual {p0}, Ld6/s;->s()Lcom/facebook/login/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld6/s;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "no_internet_permission"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2, v1}, Ld6/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_1
    iget-object v2, p0, Ld6/s;->s:Ld6/s$e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/facebook/login/d;->x(Ld6/s$e;)I

    move-result v3

    iput v1, p0, Ld6/s;->w:I

    const/4 v4, 0x1

    invoke-virtual {p0}, Ld6/s;->w()Ld6/y;

    move-result-object v5

    invoke-virtual {v2}, Ld6/s$e;->b()Ljava/lang/String;

    move-result-object v6

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lcom/facebook/login/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ld6/s$e;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "foa_mobile_login_method_start"

    goto :goto_0

    :cond_3
    const-string v2, "fb_mobile_login_method_start"

    :goto_0
    invoke-virtual {v5, v6, v0, v2}, Ld6/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ld6/s;->x:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/login/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ld6/s$e;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "foa_mobile_login_method_not_tried"

    goto :goto_1

    :cond_5
    const-string v2, "fb_mobile_login_method_not_tried"

    :goto_1
    invoke-virtual {v5, v6, v7, v2}, Ld6/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "not_tried"

    invoke-virtual {p0, v2, v0, v4}, Ld6/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-lez v3, :cond_6

    move v1, v4

    :cond_6
    return v1
.end method

.method public final J()V
    .locals 7

    invoke-virtual {p0}, Ld6/s;->s()Lcom/facebook/login/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/d;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/facebook/login/d;->e()Ljava/util/Map;

    move-result-object v6

    const-string v3, "skipped"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ld6/s;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Ld6/s;->m:[Lcom/facebook/login/d;

    :cond_1
    if-eqz v0, :cond_2

    iget v1, p0, Ld6/s;->n:I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld6/s;->n:I

    invoke-virtual {p0}, Ld6/s;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Ld6/s;->s:Ld6/s$e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/s;->m()V

    :cond_3
    return-void
.end method

.method public final K(Ld6/s$f;)V
    .locals 7

    const-string v0, "pendingResult"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ld6/s$f;->n:Lcom/facebook/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v0

    iget-object v1, p1, Ld6/s$f;->n:Lcom/facebook/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    iget-object v1, p0, Ld6/s;->s:Ld6/s$e;

    iget-object v2, p1, Ld6/s$f;->n:Lcom/facebook/a;

    iget-object p1, p1, Ld6/s$f;->o:Lcom/facebook/b;

    invoke-virtual {v0, v1, v2, p1}, Ld6/s$f$c;->b(Ld6/s$e;Lcom/facebook/a;Lcom/facebook/b;)Ld6/s$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    iget-object v1, p0, Ld6/s;->s:Ld6/s$e;

    const-string v2, "User logged in as different Facebook user."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ld6/s;->f(Ld6/s$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    iget-object v1, p0, Ld6/s;->s:Ld6/s$e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Caught exception"

    invoke-static/range {v0 .. v6}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld6/s;->f(Ld6/s$f;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Lt4/p;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ld6/s;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, Ld6/s;->t:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, Ld6/s;->t:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ld6/s$e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/s;->s:Ld6/s$e;

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/s;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ld6/s;->s:Ld6/s$e;

    invoke-virtual {p0, p1}, Ld6/s;->u(Ld6/s$e;)[Lcom/facebook/login/d;

    move-result-object p1

    iput-object p1, p0, Ld6/s;->m:[Lcom/facebook/login/d;

    invoke-virtual {p0}, Ld6/s;->J()V

    return-void

    :cond_2
    new-instance p1, Lt4/p;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ld6/s;->s()Lcom/facebook/login/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/d;->b()V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 10

    iget-boolean v0, p0, Ld6/s;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Ld6/s;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/s;->q()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    sget v2, Lh5/d;->c:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lh5/d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    sget-object v3, Ld6/s$f;->u:Ld6/s$f$c;

    iget-object v4, p0, Ld6/s;->s:Ld6/s$e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6/s;->f(Ld6/s$f;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-boolean v1, p0, Ld6/s;->r:Z

    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/s;->q()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ld6/s$f;)V
    .locals 2

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/s;->s()Lcom/facebook/login/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/login/d;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Ld6/s;->y(Ljava/lang/String;Ld6/s$f;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Ld6/s;->t:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, p1, Ld6/s$f;->s:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Ld6/s;->u:Ljava/util/Map;

    if-eqz v0, :cond_2

    iput-object v0, p1, Ld6/s$f;->t:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ld6/s;->m:[Lcom/facebook/login/d;

    const/4 v1, -0x1

    iput v1, p0, Ld6/s;->n:I

    iput-object v0, p0, Ld6/s;->s:Ld6/s$e;

    iput-object v0, p0, Ld6/s;->t:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Ld6/s;->w:I

    iput v0, p0, Ld6/s;->x:I

    invoke-virtual {p0, p1}, Ld6/s;->C(Ld6/s$f;)V

    return-void
.end method

.method public final h(Ld6/s$f;)V
    .locals 1

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ld6/s$f;->n:Lcom/facebook/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld6/s;->K(Ld6/s$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld6/s;->f(Ld6/s$f;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 7

    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    iget-object v1, p0, Ld6/s;->s:Ld6/s$e;

    const-string v2, "Login attempt failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6/s;->f(Ld6/s$f;)V

    return-void
.end method

.method public final q()Landroidx/fragment/app/e;
    .locals 1

    iget-object v0, p0, Ld6/s;->o:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Lcom/facebook/login/d;
    .locals 3

    iget v0, p0, Ld6/s;->n:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Ld6/s;->m:[Lcom/facebook/login/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final t()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Ld6/s;->o:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public u(Ld6/s$e;)[Lcom/facebook/login/d;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld6/s$e;->s()Ld6/r;

    move-result-object v1

    invoke-virtual {p1}, Ld6/s$e;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lt4/c0;->r:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ld6/r;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ld6/p;

    invoke-direct {v2, p0}, Ld6/p;-><init>(Ld6/s;)V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ld6/r;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ld6/o;

    invoke-direct {v2, p0}, Ld6/o;-><init>(Ld6/s;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v2, Lt4/c0;->r:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ld6/r;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ld6/q;

    invoke-direct {v2, p0}, Ld6/q;-><init>(Ld6/s;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ld6/r;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/facebook/login/a;

    invoke-direct {v2, p0}, Lcom/facebook/login/a;-><init>(Ld6/s;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ld6/r;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ld6/i0;

    invoke-direct {v2, p0}, Ld6/i0;-><init>(Ld6/s;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Ld6/s$e;->A()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ld6/r;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ld6/l;

    invoke-direct {p1, p0}, Ld6/l;-><init>(Ld6/s;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/facebook/login/d;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/facebook/login/d;

    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ld6/s;->s:Ld6/s$e;

    if-eqz v0, :cond_0

    iget v0, p0, Ld6/s;->n:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Ld6/y;
    .locals 3

    iget-object v0, p0, Ld6/s;->v:Ld6/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld6/y;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld6/s;->s:Ld6/s$e;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld6/s$e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    new-instance v0, Ld6/y;

    invoke-virtual {p0}, Ld6/s;->q()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Ld6/s;->s:Ld6/s$e;

    if-nez v2, :cond_3

    sget-object v2, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ld6/s$e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2}, Ld6/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld6/s;->v:Ld6/y;

    :cond_4
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/s;->m:[Lcom/facebook/login/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Ld6/s;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld6/s;->s:Ld6/s$e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    iget-object p2, p0, Ld6/s;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/e;->D0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Ld6/s;->u:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/e;->D0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method

.method public final x()Ld6/s$e;
    .locals 1

    iget-object v0, p0, Ld6/s;->s:Ld6/s$e;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ld6/s$f;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld6/s$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Ld6/s$f;->m:Ld6/s$f$a;

    invoke-virtual {v0}, Ld6/s$f$a;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Ld6/s$f;->p:Ljava/lang/String;

    iget-object v5, p2, Ld6/s$f;->q:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Ld6/s;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld6/s;->s:Ld6/s$e;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/s;->w()Ld6/y;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p2, v1, p3, p1}, Ld6/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/s;->w()Ld6/y;

    move-result-object v2

    invoke-virtual {v0}, Ld6/s$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ld6/s$e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    move-object v9, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v9}, Ld6/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

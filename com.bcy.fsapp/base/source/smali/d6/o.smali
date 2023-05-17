.class public final Ld6/o;
.super Lcom/facebook/login/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/o$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld6/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Ld6/m;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/o$b;-><init>(Lkh/g;)V

    new-instance v0, Ld6/o$a;

    invoke-direct {v0}, Ld6/o$a;-><init>()V

    sput-object v0, Ld6/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/d;-><init>(Landroid/os/Parcel;)V

    const-string p1, "get_token"

    iput-object p1, p0, Ld6/o;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld6/s;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/d;-><init>(Ld6/s;)V

    const-string p1, "get_token"

    iput-object p1, p0, Ld6/o;->q:Ljava/lang/String;

    return-void
.end method

.method public static final C(Ld6/o;Ld6/s$e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld6/o;->A(Ld6/s$e;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic y(Ld6/o;Ld6/s$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/o;->C(Ld6/o;Ld6/s$e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(Ld6/s$e;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/o;->p:Ld6/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lt5/h0;->g(Lt5/h0$b;)V

    :goto_0
    iput-object v1, p0, Ld6/o;->p:Ld6/m;

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    invoke-virtual {v0}, Ld6/s;->B()V

    if-eqz p2, :cond_5

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lzg/j;->e()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Ld6/s$e;->w()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lzg/c0;->b()Ljava/util/Set;

    move-result-object v1

    :cond_2
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openid"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object p1

    invoke-virtual {p1}, Ld6/s;->J()V

    return-void

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Ld6/o;->z(Ld6/s$e;Landroid/os/Bundle;)V

    return-void

    :cond_7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_permissions"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1, p2}, Ld6/s$e;->E(Ljava/util/Set;)V

    goto :goto_3
.end method

.method public final B(Ld6/s$e;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/facebook/login/d;->o:Lcom/facebook/login/d$a;

    sget-object v1, Lt4/g;->q:Lt4/g;

    invoke-virtual {p1}, Ld6/s$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/login/d$a;->a(Landroid/os/Bundle;Lt4/g;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object v1

    invoke-virtual {p1}, Ld6/s$e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/facebook/login/d$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/b;

    move-result-object p2

    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    invoke-virtual {v0, p1, v1, p2}, Ld6/s$f$c;->b(Ld6/s$e;Lcom/facebook/a;Lcom/facebook/b;)Ld6/s$f;

    move-result-object p1
    :try_end_0
    .catch Lt4/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object p2

    invoke-virtual {p2}, Ld6/s;->x()Ld6/s$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld6/s;->h(Ld6/s$f;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld6/o;->p:Ld6/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt5/h0;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/h0;->g(Lt5/h0$b;)V

    iput-object v1, p0, Ld6/o;->p:Ld6/m;

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/o;->q:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ld6/s$e;)I
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld6/m;

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v1

    invoke-virtual {v1}, Ld6/s;->q()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1, p1}, Ld6/m;-><init>(Landroid/content/Context;Ld6/s$e;)V

    iput-object v0, p0, Ld6/o;->p:Ld6/m;

    invoke-virtual {v0}, Lt5/h0;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    invoke-virtual {v0}, Ld6/s;->A()V

    new-instance v0, Ld6/n;

    invoke-direct {v0, p0, p1}, Ld6/n;-><init>(Ld6/o;Ld6/s$e;)V

    iget-object p1, p0, Ld6/o;->p:Ld6/m;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lt5/h0;->g(Lt5/h0$b;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final z(Ld6/s$e;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    invoke-virtual {v0}, Ld6/s;->A()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    new-instance v1, Ld6/o$c;

    invoke-direct {v1, p2, p0, p1}, Ld6/o$c;-><init>(Landroid/os/Bundle;Ld6/o;Ld6/s$e;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/e;->D(Ljava/lang/String;Lcom/facebook/internal/e$a;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld6/o;->B(Ld6/s$e;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

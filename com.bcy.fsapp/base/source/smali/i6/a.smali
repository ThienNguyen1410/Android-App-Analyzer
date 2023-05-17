.class public Li6/a;
.super Lt5/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/a$d;,
        Li6/a$e;,
        Li6/a$g;,
        Li6/a$c;,
        Li6/a$a;,
        Li6/a$f;,
        Li6/a$b;,
        Li6/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/h<",
        "Lh6/d<",
        "**>;",
        "Lf6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Li6/a$b;

.field public static final j:I


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt5/h<",
            "Lh6/d<",
            "**>;",
            "Lf6/a;",
            ">.b;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/a$b;-><init>(Lkh/g;)V

    sput-object v0, Li6/a;->i:Li6/a$b;

    sget-object v0, Lt5/b$c;->o:Lt5/b$c;

    invoke-virtual {v0}, Lt5/b$c;->i()I

    move-result v0

    sput v0, Li6/a;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Li6/a;->j:I

    invoke-direct {p0, p1, v0}, Li6/a;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt5/h;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li6/a;->g:Z

    const/4 v0, 0x5

    new-array v0, v0, [Lt5/h$b;

    new-instance v1, Li6/a$e;

    invoke-direct {v1, p0}, Li6/a$e;-><init>(Li6/a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Li6/a$c;

    invoke-direct {v1, p0}, Li6/a$c;-><init>(Li6/a;)V

    aput-object v1, v0, p1

    new-instance p1, Li6/a$g;

    invoke-direct {p1, p0}, Li6/a$g;-><init>(Li6/a;)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Li6/a$a;

    invoke-direct {p1, p0}, Li6/a$a;-><init>(Li6/a;)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Li6/a$f;

    invoke-direct {p1, p0}, Li6/a$f;-><init>(Li6/a;)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lzg/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Li6/a;->h:Ljava/util/List;

    sget-object p1, Lg6/k;->a:Lg6/k;

    invoke-static {p2}, Lg6/k;->y(I)V

    return-void
.end method

.method public static final synthetic k(Li6/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lt5/h;->d()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Li6/a;Landroid/content/Context;Lh6/d;Li6/a$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li6/a;->n(Landroid/content/Context;Lh6/d;Li6/a$d;)V

    return-void
.end method


# virtual methods
.method public c()Lt5/a;
    .locals 4

    new-instance v0, Lt5/a;

    invoke-virtual {p0}, Lt5/h;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lt5/a;-><init>(ILjava/util/UUID;ILkh/g;)V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt5/h<",
            "Lh6/d<",
            "**>;",
            "Lf6/a;",
            ">.b;>;"
        }
    .end annotation

    iget-object v0, p0, Li6/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public i(Lt5/b;Lt4/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/b;",
            "Lt4/m<",
            "Lf6/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/k;->a:Lg6/k;

    invoke-virtual {p0}, Lt5/h;->f()I

    move-result v0

    invoke-static {v0, p1, p2}, Lg6/k;->w(ILt4/k;Lt4/m;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Li6/a;->f:Z

    return v0
.end method

.method public final n(Landroid/content/Context;Lh6/d;Li6/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh6/d<",
            "**>;",
            "Li6/a$d;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Li6/a;->g:Z

    if-eqz v0, :cond_0

    sget-object p3, Li6/a$d;->m:Li6/a$d;

    :cond_0
    sget-object v0, Li6/a$h;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "unknown"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "native"

    goto :goto_0

    :cond_2
    const-string p3, "web"

    goto :goto_0

    :cond_3
    const-string p3, "automatic"

    :goto_0
    sget-object v0, Li6/a;->i:Li6/a$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v0, p2}, Li6/a$b;->c(Li6/a$b;Ljava/lang/Class;)Lt5/e;

    move-result-object p2

    sget-object v0, Lg6/g;->n:Lg6/g;

    if-ne p2, v0, :cond_4

    const-string v1, "status"

    goto :goto_1

    :cond_4
    sget-object v0, Lg6/g;->o:Lg6/g;

    if-ne p2, v0, :cond_5

    const-string v1, "photo"

    goto :goto_1

    :cond_5
    sget-object v0, Lg6/g;->p:Lg6/g;

    if-ne p2, v0, :cond_6

    const-string v1, "video"

    :cond_6
    :goto_1
    sget-object p2, Lu4/c0;->b:Lu4/c0$a;

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lu4/c0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lu4/c0;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fb_share_dialog_content_type"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lu4/c0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Lh6/d;Li6/a$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;",
            "Li6/a$d;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/a$d;->m:Li6/a$d;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li6/a;->g:Z

    if-eqz v0, :cond_1

    sget-object p2, Lt5/h;->e:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lt5/h;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

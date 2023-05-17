.class public final Lg5/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/j$a;
    }
.end annotation


# static fields
.field public static final q:Lg5/j$a;

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg5/j$a;-><init>(Lkh/g;)V

    sput-object v0, Lg5/j;->q:Lg5/j$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lg5/j;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly4/f;->a:Ly4/f;

    invoke-static {p1}, Ly4/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lg5/j;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg5/j;->n:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg5/j;->o:Ljava/lang/ref/WeakReference;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, p1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "activity"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lrh/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg5/j;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg5/j;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Lg5/j;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg5/j;->d(Lorg/json/JSONObject;Ljava/lang/String;Lg5/j;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 3

    const-class v0, Lg5/j;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lg5/j;->r:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v2, Lg5/j;

    invoke-static {v0, v2}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;Lg5/j;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lg5/j;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "$viewData"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buttonText"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pathID"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/e;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lg5/a;->a:Lg5/a;

    invoke-static {p0, v0}, Lg5/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object p0

    iget-object p2, p2, Lg5/j;->p:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lg5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ld5/f;->a:Ld5/f;

    sget-object v0, Ld5/f$a;->n:Ld5/f$a;

    const/4 v1, 0x1

    new-array v2, v1, [[F

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-static {v0, v2, v1}, Ld5/f;->q(Ld5/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    aget-object p2, p2, v3

    sget-object v0, Lg5/b;->a:Lg5/b;

    invoke-static {p3, p2}, Lg5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "other"

    invoke-static {p2, p3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p3, Lg5/j;->q:Lg5/j$a;

    invoke-static {p3, p2, p1, p0}, Lg5/j$a;->b(Lg5/j$a;Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-class p1, Lg5/j;

    invoke-static {p0, p1}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    new-instance v0, Lg5/h;

    invoke-direct {v0, p3, p2, p0, p1}, Lg5/h;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lg5/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/e;->y0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg5/j;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lg5/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v2, Lg5/c;->a:Lg5/c;

    invoke-static {v1}, Lg5/c;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg5/b;->a:Lg5/b;

    invoke-static {v1, v2}, Lg5/b;->b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    sget-object v4, Lg5/j;->q:Lg5/j$a;

    invoke-static {v4, v3, v2}, Lg5/j$a;->c(Lg5/j$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "view"

    invoke-static {v0, v1}, Lg5/c;->b(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenname"

    iget-object v1, p0, Lg5/j;->p:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v2, v4}, Lg5/j;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg5/j;->m:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lg5/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

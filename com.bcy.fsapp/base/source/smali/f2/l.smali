.class public final Lf2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$c;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lf2/a;

.field public final o:Lf2/n;

.field public final p:Lf2/p;

.field public q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf2/a;Lf2/n;Lf2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/l;->m:Landroid/content/Context;

    iput-object p2, p0, Lf2/l;->n:Lf2/a;

    iput-object p3, p0, Lf2/l;->o:Lf2/n;

    iput-object p4, p0, Lf2/l;->p:Lf2/p;

    return-void
.end method

.method public static synthetic a(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf2/l;->f(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf2/l;->e(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf2/l;->h(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf2/l;->g(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ltf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i(Ltf/i;Ltf/j$d;)V
    .locals 4

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Ltf/j$d;->c()V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Ltf/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf2/l;->o:Lf2/n;

    iget-object v1, p0, Lf2/l;->q:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf2/i;

    invoke-direct {v2, p2}, Lf2/i;-><init>(Ltf/j$d;)V

    new-instance v3, Lf2/d;

    invoke-direct {v3, p2}, Lf2/d;-><init>(Ltf/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lf2/n;->h(Ljava/util/List;Landroid/app/Activity;Lf2/n$b;Lf2/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lf2/l;->n:Lf2/a;

    iget-object v0, p0, Lf2/l;->m:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf2/c;

    invoke-direct {v1, p2}, Lf2/c;-><init>(Ltf/j$d;)V

    new-instance v2, Lf2/f;

    invoke-direct {v2, p2}, Lf2/f;-><init>(Ltf/j$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lf2/a;->a(Landroid/content/Context;Lf2/a$a;Lf2/b;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Ltf/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf2/l;->o:Lf2/n;

    iget-object v1, p0, Lf2/l;->m:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf2/h;

    invoke-direct {v2, p2}, Lf2/h;-><init>(Ltf/j$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lf2/n;->d(ILandroid/content/Context;Lf2/n$a;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Ltf/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf2/l;->o:Lf2/n;

    iget-object v1, p0, Lf2/l;->q:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf2/j;

    invoke-direct {v2, p2}, Lf2/j;-><init>(Ltf/j$d;)V

    new-instance v3, Lf2/g;

    invoke-direct {v3, p2}, Lf2/g;-><init>(Ltf/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lf2/n;->i(ILandroid/app/Activity;Lf2/n$c;Lf2/b;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Ltf/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf2/l;->p:Lf2/p;

    iget-object v1, p0, Lf2/l;->m:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf2/k;

    invoke-direct {v2, p2}, Lf2/k;-><init>(Ltf/j$d;)V

    new-instance v3, Lf2/e;

    invoke-direct {v3, p2}, Lf2/e;-><init>(Ltf/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lf2/p;->a(ILandroid/content/Context;Lf2/p$a;Lf2/b;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf2/l;->q:Landroid/app/Activity;

    return-void
.end method

.class public final Lx7/z1;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lx7/z1;->u:Lx7/d3;

    iput-object p2, p0, Lx7/z1;->q:Ljava/lang/String;

    iput-object p3, p0, Lx7/z1;->r:Ljava/lang/String;

    iput-object p4, p0, Lx7/z1;->s:Landroid/content/Context;

    iput-object p5, p0, Lx7/z1;->t:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx7/s2;-><init>(Lx7/d3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lx7/z1;->u:Lx7/d3;

    iget-object v4, p0, Lx7/z1;->q:Ljava/lang/String;

    iget-object v5, p0, Lx7/z1;->r:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lx7/d3;->n(Lx7/d3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lx7/z1;->r:Ljava/lang/String;

    iget-object v3, p0, Lx7/z1;->q:Ljava/lang/String;

    iget-object v5, p0, Lx7/z1;->u:Lx7/d3;

    invoke-static {v5}, Lx7/d3;->z(Lx7/d3;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v3, p0, Lx7/z1;->s:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lx7/z1;->u:Lx7/d3;

    iget-object v4, p0, Lx7/z1;->s:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lx7/d3;->x(Landroid/content/Context;Z)Lx7/f1;

    move-result-object v4

    invoke-static {v3, v4}, Lx7/d3;->H(Lx7/d3;Lx7/f1;)V

    iget-object v3, p0, Lx7/z1;->u:Lx7/d3;

    invoke-static {v3}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lx7/z1;->u:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->z(Lx7/d3;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lx7/z1;->s:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lx7/z1;->s:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    new-instance v0, Lx7/o1;

    int-to-long v6, v4

    const-wide/32 v4, 0x11d28

    iget-object v12, p0, Lx7/z1;->t:Landroid/os/Bundle;

    iget-object v3, p0, Lx7/z1;->s:Landroid/content/Context;

    invoke-static {v3}, Ld8/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lx7/o1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lx7/z1;->u:Lx7/d3;

    invoke-static {v3}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/f1;

    iget-object v4, p0, Lx7/z1;->s:Landroid/content/Context;

    invoke-static {v4}, Lq7/b;->P0(Ljava/lang/Object;)Lq7/a;

    move-result-object v4

    iget-wide v5, p0, Lx7/s2;->m:J

    invoke-interface {v3, v4, v0, v5, v6}, Lx7/f1;->initialize(Lq7/a;Lx7/o1;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lx7/z1;->u:Lx7/d3;

    invoke-static {v3, v0, v2, v1}, Lx7/d3;->I(Lx7/d3;Ljava/lang/Exception;ZZ)V

    return-void
.end method

.class public final Ll9/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# instance fields
.field public final a:Lo9/h0;

.field public final b:Lo9/h0;

.field public final c:Lo9/h0;

.field public final d:Lo9/h0;

.field public final e:Lo9/h0;

.field public final f:Lo9/h0;

.field public final g:Lo9/h0;


# direct methods
.method public constructor <init>(Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/z1;->a:Lo9/h0;

    iput-object p2, p0, Ll9/z1;->b:Lo9/h0;

    iput-object p3, p0, Ll9/z1;->c:Lo9/h0;

    iput-object p4, p0, Ll9/z1;->d:Lo9/h0;

    iput-object p5, p0, Ll9/z1;->e:Lo9/h0;

    iput-object p6, p0, Ll9/z1;->f:Lo9/h0;

    iput-object p7, p0, Ll9/z1;->g:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll9/z1;->a:Lo9/h0;

    invoke-interface {v0}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll9/z1;->b:Lo9/h0;

    invoke-interface {v1}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll9/z1;->c:Lo9/h0;

    invoke-interface {v2}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ll9/z1;->d:Lo9/h0;

    check-cast v3, Ll9/l3;

    invoke-virtual {v3}, Ll9/l3;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Ll9/z1;->e:Lo9/h0;

    invoke-interface {v3}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ll9/z1;->f:Lo9/h0;

    invoke-static {v4}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v10

    iget-object v4, p0, Ll9/z1;->g:Lo9/h0;

    invoke-interface {v4}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v12, Lcom/google/android/play/core/assetpacks/i;

    move-object v6, v1

    check-cast v6, Ll9/w;

    move-object v7, v2

    check-cast v7, Ll9/c1;

    move-object v9, v3

    check-cast v9, Ll9/k2;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/i;-><init>(Ljava/io/File;Ll9/w;Ll9/c1;Landroid/content/Context;Ll9/k2;Lo9/d0;Lcom/google/android/play/core/assetpacks/l;)V

    return-object v12
.end method

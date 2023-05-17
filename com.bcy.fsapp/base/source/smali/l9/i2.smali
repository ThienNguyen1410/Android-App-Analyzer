.class public final Ll9/i2;
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

    iput-object p1, p0, Ll9/i2;->a:Lo9/h0;

    iput-object p2, p0, Ll9/i2;->b:Lo9/h0;

    iput-object p3, p0, Ll9/i2;->c:Lo9/h0;

    iput-object p4, p0, Ll9/i2;->d:Lo9/h0;

    iput-object p5, p0, Ll9/i2;->e:Lo9/h0;

    iput-object p6, p0, Ll9/i2;->f:Lo9/h0;

    iput-object p7, p0, Ll9/i2;->g:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll9/i2;->a:Lo9/h0;

    invoke-interface {v0}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll9/i2;->b:Lo9/h0;

    invoke-static {v1}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v4

    iget-object v1, p0, Ll9/i2;->c:Lo9/h0;

    invoke-interface {v1}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll9/i2;->d:Lo9/h0;

    invoke-static {v2}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v6

    iget-object v2, p0, Ll9/i2;->e:Lo9/h0;

    invoke-interface {v2}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ll9/i2;->f:Lo9/h0;

    invoke-interface {v3}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ln9/c;

    iget-object v3, p0, Ll9/i2;->g:Lo9/h0;

    invoke-interface {v3}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Ll9/h2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d;

    move-object v5, v1

    check-cast v5, Ll9/r1;

    move-object v7, v2

    check-cast v7, Ll9/c1;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/l;

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Ll9/h2;-><init>(Lcom/google/android/play/core/assetpacks/d;Lo9/d0;Ll9/r1;Lo9/d0;Ll9/c1;Ln9/c;Lcom/google/android/play/core/assetpacks/l;)V

    return-object v10
.end method

.class public final Ll9/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# instance fields
.field public final a:Lo9/h0;

.field public final b:Lo9/h0;

.field public final c:Lo9/h0;


# direct methods
.method public constructor <init>(Lo9/h0;Lo9/h0;Lo9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/s;->a:Lo9/h0;

    iput-object p2, p0, Ll9/s;->b:Lo9/h0;

    iput-object p3, p0, Ll9/s;->c:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll9/s;->a:Lo9/h0;

    check-cast v0, Ll9/l3;

    invoke-virtual {v0}, Ll9/l3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll9/s;->b:Lo9/h0;

    invoke-interface {v1}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll9/s;->c:Lo9/h0;

    invoke-interface {v2}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ll9/r;

    check-cast v1, Ll9/c1;

    check-cast v2, Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {v3, v0, v1, v2}, Ll9/r;-><init>(Landroid/content/Context;Ll9/c1;Lcom/google/android/play/core/assetpacks/l;)V

    return-object v3
.end method

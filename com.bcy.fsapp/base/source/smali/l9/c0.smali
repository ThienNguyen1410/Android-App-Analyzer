.class public final Ll9/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# instance fields
.field public final a:Lo9/h0;

.field public final b:Lo9/h0;


# direct methods
.method public constructor <init>(Lo9/h0;Lo9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/c0;->a:Lo9/h0;

    iput-object p2, p0, Ll9/c0;->b:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll9/c0;->a:Lo9/h0;

    check-cast v0, Ll9/l3;

    invoke-virtual {v0}, Ll9/l3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll9/c0;->b:Lo9/h0;

    invoke-interface {v1}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/d;

    check-cast v1, Ll9/k2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/d;-><init>(Landroid/content/Context;Ll9/k2;)V

    return-object v2
.end method

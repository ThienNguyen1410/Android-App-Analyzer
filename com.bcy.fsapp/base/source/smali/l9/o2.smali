.class public final Ll9/o2;
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

    iput-object p1, p0, Ll9/o2;->a:Lo9/h0;

    iput-object p2, p0, Ll9/o2;->b:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll9/o2;->a:Lo9/h0;

    invoke-interface {v0}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll9/o2;->b:Lo9/h0;

    invoke-static {v1}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v1

    new-instance v2, Ll9/n2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d;

    invoke-direct {v2, v0, v1}, Ll9/n2;-><init>(Lcom/google/android/play/core/assetpacks/d;Lo9/d0;)V

    return-object v2
.end method

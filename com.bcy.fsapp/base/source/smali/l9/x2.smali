.class public final Ll9/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# instance fields
.field public final a:Lo9/h0;


# direct methods
.method public constructor <init>(Lo9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/x2;->a:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll9/x2;->a:Lo9/h0;

    invoke-interface {v0}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ll9/w2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d;

    invoke-direct {v1, v0}, Ll9/w2;-><init>(Lcom/google/android/play/core/assetpacks/d;)V

    return-object v1
.end method

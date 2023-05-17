.class public Lcom/facebook/imagepipeline/nativecode/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, "imagepipeline"

    invoke-static {v0}, Lj6/a;->d(Ljava/lang/String;)Z

    return-void
.end method

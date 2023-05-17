.class Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectProtoContainer"
.end annotation


# instance fields
.field public final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;->object:Ljava/lang/Object;

    return-void
.end method

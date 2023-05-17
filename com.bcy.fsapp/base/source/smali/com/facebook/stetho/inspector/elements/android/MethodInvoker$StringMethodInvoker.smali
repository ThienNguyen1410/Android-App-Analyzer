.class Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;
.super Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringMethodInvoker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convertArgument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;->convertArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convertArgument(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

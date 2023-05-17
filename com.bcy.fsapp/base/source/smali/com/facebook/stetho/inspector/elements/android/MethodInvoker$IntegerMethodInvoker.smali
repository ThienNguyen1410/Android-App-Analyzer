.class Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;
.super Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerMethodInvoker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public convertArgument(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertArgument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;->convertArgument(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

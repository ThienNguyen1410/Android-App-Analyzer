.class public Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;
    }
.end annotation


# static fields
.field private static final invokers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;

    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Method with name "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found for any of the MethodInvoker supported argument types."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    return-void
.end method

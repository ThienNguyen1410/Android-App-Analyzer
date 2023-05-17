.class abstract Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ViewCSSProperty"
.end annotation


# instance fields
.field private final mAnnotation:Landroid/view/ViewDebug$ExportedProperty;

.field private final mCSSName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->mCSSName:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->mAnnotation:Landroid/view/ViewDebug$ExportedProperty;

    return-void
.end method


# virtual methods
.method public final getAnnotation()Landroid/view/ViewDebug$ExportedProperty;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->mAnnotation:Landroid/view/ViewDebug$ExportedProperty;

    return-object v0
.end method

.method public final getCSSName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->mCSSName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getValue(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

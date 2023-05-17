.class final Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementContext"
.end annotation


# instance fields
.field private mElement:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;-><init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, "text"

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->access$100(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    invoke-interface {p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->access$200(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public hook(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public unhook()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.class public Lr0/b$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lr0/b$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/b$c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLr0/b$c;)V
    .locals 0

    iput-object p3, p0, Lr0/b$b;->a:Lr0/b$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lr0/b$b;->a:Lr0/b$c;

    invoke-static {p1, p2, v0}, Lr0/b;->b(Ljava/lang/String;Landroid/os/Bundle;Lr0/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

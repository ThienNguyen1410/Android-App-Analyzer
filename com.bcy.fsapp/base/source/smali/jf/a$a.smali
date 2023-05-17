.class public Ljf/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljf/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ljf/a$a;->m:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Ljf/a$a;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljf/a$a;->m:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Ljf/a$a;->n:Landroid/view/View;

    invoke-static {p2}, Ljf/a;->a(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

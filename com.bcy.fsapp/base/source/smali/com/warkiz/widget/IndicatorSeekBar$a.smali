.class public Lcom/warkiz/widget/IndicatorSeekBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/warkiz/widget/IndicatorSeekBar;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/warkiz/widget/IndicatorSeekBar;


# direct methods
.method public constructor <init>(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->m:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->m:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

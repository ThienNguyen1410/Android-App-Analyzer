.class public Lq0/d$c;
.super Lq0/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0/d$b;-><init>(Lq0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lq0/d$a;->a:Lq0/d;

    invoke-static {p2}, Lq0/c;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lq0/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/d;->a(ILq0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

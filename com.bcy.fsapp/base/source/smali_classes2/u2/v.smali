.class public final synthetic Lu2/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lu2/x;


# direct methods
.method public synthetic constructor <init>(Lu2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/v;->m:Lu2/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu2/v;->m:Lu2/x;

    invoke-static {v0, p1}, Lu2/x;->a(Lu2/x;Landroid/view/View;)V

    return-void
.end method

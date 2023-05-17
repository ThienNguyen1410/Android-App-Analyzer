.class public final synthetic Lt5/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic m:Lt5/r0;


# direct methods
.method public synthetic constructor <init>(Lt5/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o0;->m:Lt5/r0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lt5/o0;->m:Lt5/r0;

    invoke-static {v0, p1}, Lt5/r0;->b(Lt5/r0;Landroid/content/DialogInterface;)V

    return-void
.end method

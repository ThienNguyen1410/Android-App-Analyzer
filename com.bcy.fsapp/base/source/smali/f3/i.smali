.class public final synthetic Lf3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf3/i;->a:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lf3/m;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

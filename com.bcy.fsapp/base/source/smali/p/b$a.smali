.class public final Lp/b$a;
.super Lp/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lp/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lp/b;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lp/b;->d(J)Z

    iget-object p1, p0, Lp/b$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

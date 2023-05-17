.class public Lbf/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/d;->a(Ljava/lang/Object;Ltf/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbf/d;


# direct methods
.method public constructor <init>(Lbf/d;)V
    .locals 0

    iput-object p1, p0, Lbf/d$a;->a:Lbf/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lbf/d$a;->a:Lbf/d;

    invoke-static {p1}, Lbf/d;->e(Lbf/d;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lbf/d$a;->a:Lbf/d;

    const-string v0, "none"

    invoke-static {p1, v0}, Lbf/d;->f(Lbf/d;Ljava/lang/String;)V

    return-void
.end method

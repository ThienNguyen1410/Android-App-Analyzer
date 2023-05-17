.class public final synthetic Leg/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Leg/k$n;


# direct methods
.method public synthetic constructor <init>(Leg/k$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/a;->a:Leg/k$n;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leg/a;->a:Leg/k$n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Leg/k$n;->a(Ljava/lang/Object;)V

    return-void
.end method

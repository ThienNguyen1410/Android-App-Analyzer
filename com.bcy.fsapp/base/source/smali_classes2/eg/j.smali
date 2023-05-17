.class public Leg/j;
.super Lio/flutter/plugin/platform/d;
.source ""


# instance fields
.field public final b:Leg/x1;


# direct methods
.method public constructor <init>(Leg/x1;)V
    .locals 1

    sget-object v0, Ltf/q;->a:Ltf/q;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/d;-><init>(Ltf/h;)V

    iput-object p1, p0, Leg/j;->b:Leg/x1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/c;
    .locals 2

    iget-object p1, p0, Leg/j;->b:Leg/x1;

    move-object p2, p3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/c;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find WebView instance: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public interface abstract Ltf/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/b$b;,
        Ltf/b$a;,
        Ltf/b$c;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ltf/b$a;)V
.end method

.method public b(Ljava/lang/String;Ltf/b$a;Ltf/b$c;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-interface {p0, p1, p2}, Ltf/b;->a(Ljava/lang/String;Ltf/b$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setMessageHandler called with nonnull taskQueue is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/nio/ByteBuffer;Ltf/b$b;)V
.end method

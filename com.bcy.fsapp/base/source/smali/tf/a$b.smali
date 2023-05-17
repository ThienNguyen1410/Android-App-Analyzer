.class public final Ltf/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ltf/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltf/a;


# direct methods
.method public constructor <init>(Ltf/a;Ltf/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltf/a$b;->b:Ltf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltf/a$b;->a:Ltf/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Ltf/a;Ltf/a$d;Ltf/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltf/a$b;-><init>(Ltf/a;Ltf/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ltf/b$b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltf/a$b;->a:Ltf/a$d;

    iget-object v1, p0, Ltf/a$b;->b:Ltf/a;

    invoke-static {v1}, Ltf/a;->a(Ltf/a;)Ltf/h;

    move-result-object v1

    invoke-interface {v1, p1}, Ltf/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ltf/a$b$a;

    invoke-direct {v1, p0, p2}, Ltf/a$b$a;-><init>(Ltf/a$b;Ltf/b$b;)V

    invoke-interface {v0, p1, v1}, Ltf/a$d;->a(Ljava/lang/Object;Ltf/a$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/a$b;->b:Ltf/a;

    invoke-static {v1}, Ltf/a;->b(Ltf/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    invoke-static {v0, v1, p1}, Ldf/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ltf/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

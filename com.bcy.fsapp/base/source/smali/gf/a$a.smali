.class public Lgf/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf/a;


# direct methods
.method public constructor <init>(Lgf/a;)V
    .locals 0

    iput-object p1, p0, Lgf/a$a;->a:Lgf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ltf/b$b;)V
    .locals 1

    iget-object p2, p0, Lgf/a$a;->a:Lgf/a;

    sget-object v0, Ltf/s;->b:Ltf/s;

    invoke-virtual {v0, p1}, Ltf/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgf/a;->f(Lgf/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lgf/a$a;->a:Lgf/a;

    invoke-static {p1}, Lgf/a;->g(Lgf/a;)Lgf/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgf/a$a;->a:Lgf/a;

    invoke-static {p1}, Lgf/a;->g(Lgf/a;)Lgf/a$d;

    move-result-object p1

    iget-object p2, p0, Lgf/a$a;->a:Lgf/a;

    invoke-static {p2}, Lgf/a;->e(Lgf/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgf/a$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

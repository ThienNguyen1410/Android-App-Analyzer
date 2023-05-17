.class public Lgf/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lgf/c;


# direct methods
.method public constructor <init>(Lgf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a$c;->a:Lgf/c;

    return-void
.end method

.method public synthetic constructor <init>(Lgf/c;Lgf/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgf/a$c;-><init>(Lgf/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltf/b$a;)V
    .locals 1

    iget-object v0, p0, Lgf/a$c;->a:Lgf/c;

    invoke-virtual {v0, p1, p2}, Lgf/c;->a(Ljava/lang/String;Ltf/b$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ltf/b$a;Ltf/b$c;)V
    .locals 1

    iget-object v0, p0, Lgf/a$c;->a:Lgf/c;

    invoke-virtual {v0, p1, p2, p3}, Lgf/c;->b(Ljava/lang/String;Ltf/b$a;Ltf/b$c;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lgf/a$c;->a:Lgf/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lgf/c;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Ltf/b$b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;Ltf/b$b;)V
    .locals 1

    iget-object v0, p0, Lgf/a$c;->a:Lgf/c;

    invoke-virtual {v0, p1, p2, p3}, Lgf/c;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Ltf/b$b;)V

    return-void
.end method

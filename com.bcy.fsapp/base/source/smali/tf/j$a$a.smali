.class public Ltf/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/j$a;->a(Ljava/nio/ByteBuffer;Ltf/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/b$b;

.field public final synthetic b:Ltf/j$a;


# direct methods
.method public constructor <init>(Ltf/j$a;Ltf/b$b;)V
    .locals 0

    iput-object p1, p0, Ltf/j$a$a;->b:Ltf/j$a;

    iput-object p2, p0, Ltf/j$a$a;->a:Ltf/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltf/j$a$a;->a:Ltf/b$b;

    iget-object v1, p0, Ltf/j$a$a;->b:Ltf/j$a;

    iget-object v1, v1, Ltf/j$a;->b:Ltf/j;

    invoke-static {v1}, Ltf/j;->a(Ltf/j;)Ltf/k;

    move-result-object v1

    invoke-interface {v1, p1}, Ltf/k;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltf/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltf/j$a$a;->a:Ltf/b$b;

    iget-object v1, p0, Ltf/j$a$a;->b:Ltf/j$a;

    iget-object v1, v1, Ltf/j$a;->b:Ltf/j;

    invoke-static {v1}, Ltf/j;->a(Ltf/j;)Ltf/k;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Ltf/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltf/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ltf/j$a$a;->a:Ltf/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltf/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

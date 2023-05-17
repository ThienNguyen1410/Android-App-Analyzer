.class public Ltf/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/a$b;->a(Ljava/nio/ByteBuffer;Ltf/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltf/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltf/b$b;

.field public final synthetic b:Ltf/a$b;


# direct methods
.method public constructor <init>(Ltf/a$b;Ltf/b$b;)V
    .locals 0

    iput-object p1, p0, Ltf/a$b$a;->b:Ltf/a$b;

    iput-object p2, p0, Ltf/a$b$a;->a:Ltf/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ltf/a$b$a;->a:Ltf/b$b;

    iget-object v1, p0, Ltf/a$b$a;->b:Ltf/a$b;

    iget-object v1, v1, Ltf/a$b;->b:Ltf/a;

    invoke-static {v1}, Ltf/a;->a(Ltf/a;)Ltf/h;

    move-result-object v1

    invoke-interface {v1, p1}, Ltf/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltf/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

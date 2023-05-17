.class public Lbg/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbg/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbg/a;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 0

    iput-object p1, p0, Lbg/a$b;->a:Lbg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbg/a;Lbg/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbg/a$b;-><init>(Lbg/a;)V

    return-void
.end method


# virtual methods
.method public a(Ltf/j$d;)V
    .locals 1

    iget-object v0, p0, Lbg/a$b;->a:Lbg/a;

    invoke-static {v0}, Lbg/a;->d(Lbg/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ltf/j$d;)V
    .locals 1

    iget-object v0, p0, Lbg/a$b;->a:Lbg/a;

    invoke-static {v0}, Lbg/a;->e(Lbg/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ltf/j$d;)V
    .locals 1

    iget-object v0, p0, Lbg/a$b;->a:Lbg/a;

    invoke-static {v0}, Lbg/a;->a(Lbg/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ltf/j$d;)V
    .locals 1

    iget-object v0, p0, Lbg/a$b;->a:Lbg/a;

    invoke-static {v0}, Lbg/a;->c(Lbg/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ltf/j$d;)V
    .locals 1

    iget-object v0, p0, Lbg/a$b;->a:Lbg/a;

    invoke-static {v0}, Lbg/a;->f(Lbg/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ltf/j$d;)V
    .locals 1

    iget-object v0, p0, Lbg/a$b;->a:Lbg/a;

    invoke-static {v0, p1}, Lbg/a;->b(Lbg/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

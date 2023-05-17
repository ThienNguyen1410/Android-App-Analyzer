.class public Lsf/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ltf/j;

.field public final b:Ltf/j$c;


# direct methods
.method public constructor <init>(Lgf/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf/h$a;

    invoke-direct {v0, p0}, Lsf/h$a;-><init>(Lsf/h;)V

    iput-object v0, p0, Lsf/h;->b:Ltf/j$c;

    new-instance v1, Ltf/j;

    sget-object v2, Ltf/f;->a:Ltf/f;

    const-string v3, "flutter/navigation"

    invoke-direct {v1, p1, v3, v2}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;Ltf/k;)V

    iput-object v1, p0, Lsf/h;->a:Ltf/j;

    invoke-virtual {v1, v0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "NavigationChannel"

    const-string v1, "Sending message to pop route."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/h;->a:Ltf/j;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to push route \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/h;->a:Ltf/j;

    const-string v1, "pushRoute"

    invoke-virtual {v0, v1, p1}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to set initial route to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/h;->a:Ltf/j;

    const-string v1, "setInitialRoute"

    invoke-virtual {v0, v1, p1}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

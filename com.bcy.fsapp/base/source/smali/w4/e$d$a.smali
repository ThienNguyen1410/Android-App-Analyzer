.class public final Lw4/e$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lw4/e$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw4/e$d;
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw4/b;->y:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object p1, Lw4/e$d;->n:Lw4/e$d;

    goto :goto_2

    :cond_0
    sget-object v0, Lw4/b;->E:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lw4/m;->r:Lw4/m;

    invoke-virtual {v0}, Lw4/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lw4/m;->s:Lw4/m;

    invoke-virtual {v0}, Lw4/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lw4/e$a;->o:Lw4/e$a;

    invoke-virtual {v0}, Lw4/e$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lw4/b;->u:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object p1, Lw4/e$d;->o:Lw4/e$d;

    goto :goto_2

    :cond_5
    sget-object v0, Lw4/b;->v:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lw4/m;->o:Lw4/m;

    invoke-virtual {v0}, Lw4/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lw4/e$d;->p:Lw4/e$d;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

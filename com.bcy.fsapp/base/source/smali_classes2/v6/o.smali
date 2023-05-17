.class public final synthetic Lv6/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx6/b$a;


# instance fields
.field public final synthetic a:Lw6/c;


# direct methods
.method public synthetic constructor <init>(Lw6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/o;->a:Lw6/c;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/o;->a:Lw6/c;

    invoke-interface {v0}, Lw6/c;->g()Lr6/a;

    move-result-object v0

    return-object v0
.end method

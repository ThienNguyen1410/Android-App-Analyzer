.class public final synthetic Lzc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lzc/a$b;


# direct methods
.method public synthetic constructor <init>(Lzc/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/b;->m:Lzc/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzc/b;->m:Lzc/a$b;

    invoke-static {v0}, Lzc/a$b;->a(Lzc/a$b;)V

    return-void
.end method

.class public final synthetic Lif/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lif/d$a;


# direct methods
.method public synthetic constructor <init>(Lif/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/c;->m:Lif/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lif/c;->m:Lif/d$a;

    invoke-static {v0}, Lif/d$a;->a(Lif/d$a;)V

    return-void
.end method

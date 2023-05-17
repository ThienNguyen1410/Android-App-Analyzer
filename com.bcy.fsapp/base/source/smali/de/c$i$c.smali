.class public Lde/c$i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/c$i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lde/c$i;


# direct methods
.method public constructor <init>(Lde/c$i;)V
    .locals 0

    iput-object p1, p0, Lde/c$i$c;->m:Lde/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/c$i$c;->m:Lde/c$i;

    invoke-static {v0}, Lde/c$i;->d(Lde/c$i;)Ltf/j$d;

    move-result-object v0

    invoke-interface {v0}, Ltf/j$d;->c()V

    return-void
.end method

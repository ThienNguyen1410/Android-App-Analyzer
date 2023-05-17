.class public Lha/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/l;->k(Loa/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Loa/i;

.field public final synthetic n:Lha/l;


# direct methods
.method public constructor <init>(Lha/l;Loa/i;)V
    .locals 0

    iput-object p1, p0, Lha/l$b;->n:Lha/l;

    iput-object p2, p0, Lha/l$b;->m:Loa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lha/l$b;->n:Lha/l;

    iget-object v1, p0, Lha/l$b;->m:Loa/i;

    invoke-static {v0, v1}, Lha/l;->a(Lha/l;Loa/i;)Lh8/i;

    return-void
.end method

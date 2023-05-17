.class public final Ld8/c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/g7;


# direct methods
.method public constructor <init>(Ld8/g7;)V
    .locals 0

    iput-object p1, p0, Ld8/c7;->m:Ld8/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/c7;->m:Ld8/g7;

    invoke-static {v0}, Ld8/g7;->q(Ld8/g7;)Ld8/y6;

    move-result-object v1

    iput-object v1, v0, Ld8/g7;->e:Ld8/y6;

    return-void
.end method

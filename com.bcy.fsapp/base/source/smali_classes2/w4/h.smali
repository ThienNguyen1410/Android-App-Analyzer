.class public final synthetic Lw4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/h;->m:Ljava/lang/Integer;

    iput-object p2, p0, Lw4/h;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/h;->m:Ljava/lang/Integer;

    iget-object v1, p0, Lw4/h;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lw4/g$b;->a(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

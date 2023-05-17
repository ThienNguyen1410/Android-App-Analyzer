.class public final synthetic Lc5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc5/b;->m:J

    iput-object p3, p0, Lc5/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lc5/b;->m:J

    iget-object v2, p0, Lc5/b;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc5/f;->e(JLjava/lang/String;)V

    return-void
.end method

.class public La9/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:La9/b;


# direct methods
.method public constructor <init>(La9/b;)V
    .locals 0

    iput-object p1, p0, La9/b$b;->m:La9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La9/b$b;->m:La9/b;

    invoke-static {v0}, La9/b;->b(La9/b;)V

    iget-object v0, p0, La9/b$b;->m:La9/b;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, La9/b;->c(La9/b;J)J

    return-void
.end method

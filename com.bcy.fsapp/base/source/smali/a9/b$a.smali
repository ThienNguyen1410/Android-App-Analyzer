.class public La9/b$a;
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

    iput-object p1, p0, La9/b$a;->m:La9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La9/b$a;->m:La9/b;

    invoke-static {v0}, La9/b;->a(La9/b;)V

    return-void
.end method

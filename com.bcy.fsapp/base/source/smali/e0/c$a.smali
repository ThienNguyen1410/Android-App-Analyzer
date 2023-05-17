.class public Le0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Le0/c$d;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/c$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le0/c$a;->m:Le0/c$d;

    iput-object p2, p0, Le0/c$a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le0/c$a;->m:Le0/c$d;

    iget-object v1, p0, Le0/c$a;->n:Ljava/lang/Object;

    iput-object v1, v0, Le0/c$d;->m:Ljava/lang/Object;

    return-void
.end method

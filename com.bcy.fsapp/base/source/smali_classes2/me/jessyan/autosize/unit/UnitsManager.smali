.class public Lme/jessyan/autosize/unit/UnitsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private isSupportDP:Z

.field private isSupportSP:Z

.field private mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP:Z

    iput-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP:Z

    sget-object v0, Lme/jessyan/autosize/unit/Subunits;->NONE:Lme/jessyan/autosize/unit/Subunits;

    iput-object v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;

    return-void
.end method


# virtual methods
.method public getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;
    .locals 1

    iget-object v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;

    return-object v0
.end method

.method public isSupportDP()Z
    .locals 1

    iget-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP:Z

    return v0
.end method

.method public isSupportSP()Z
    .locals 1

    iget-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP:Z

    return v0
.end method

.method public setSupportDP(Z)Lme/jessyan/autosize/unit/UnitsManager;
    .locals 0

    iput-boolean p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP:Z

    return-object p0
.end method

.method public setSupportSP(Z)Lme/jessyan/autosize/unit/UnitsManager;
    .locals 0

    iput-boolean p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP:Z

    return-object p0
.end method

.method public setSupportSubunits(Lme/jessyan/autosize/unit/Subunits;)Lme/jessyan/autosize/unit/UnitsManager;
    .locals 1

    const-string v0, "The supportSubunits can not be null, use Subunits.NONE instead"

    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/jessyan/autosize/unit/Subunits;

    iput-object p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;

    return-object p0
.end method

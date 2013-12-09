class IssueController < ApplicationController
  def index
    @issues = Issue.all
  end

  def show
    @issue = Issue.find(params[:id])
  end

  def issue_article
    @issues = Issue.all
  end

end
